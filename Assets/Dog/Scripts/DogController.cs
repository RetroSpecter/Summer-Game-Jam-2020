using System.Collections;
using UnityEngine;
using UnityEngine.AI;

public class DogController : MonoBehaviour
{
    private Camera cam;
    private NavMeshAgent agent;
    public Animator anim;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        cam = Camera.main;
    }

    /*
    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Mouse0)) {
            Ray ray = cam.ScreenPointToRay(Input.mousePosition);
            if (Physics.Raycast(ray, out RaycastHit hit )) {
                SetPosition(hit.transform.position);
            }
        }
    }
    */

    public IEnumerator FollowPath(PathfindingNode[] nodes) {
        anim.SetFloat("Velocity", 1);
        foreach (PathfindingNode node in nodes) {
            agent.SetDestination(node.transform.position);
            yield return new WaitForSeconds(0.1f);
            yield return new WaitUntil(() => agent.remainingDistance < agent.stoppingDistance );
            yield return new WaitForSeconds(node.waitTime);
        }
        anim.SetFloat("Velocity", 0);
    }

}
