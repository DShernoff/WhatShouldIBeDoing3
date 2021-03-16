
//This app recommends what task to do by the hour according to certain scheduling or task list inputs.
//Sheduled tasks must occur as scheduled, and beyond this, the app seeks to recommend more important tasks first, according to specifications
//This example has four tasks: two scheduled, one goal with a deadline, one long term project

var PriortyQueue = ["scheduledEvent":1, "nearTermTask":2, "project":3, "longTermGoal":4, "leisureActivity":5]

//Notes: First step: create priority queue holding all task types and priorities
// Next step: Link buttons to assistant in storyboard; each button creates function called button pressed
// Need one function connected to all buttons -- conntected to code.swift (this) file
// Next step: Code.swift file will have function that will check which button user has pressed, and will decide what to append to array user input passing
//Last step: this array contains user input along with the priority mentioned -- sort
//Next step: sort the array by task types (priorities)
//Represent strings in the output page list in order of appearance in teh array (Note: link output page to sorted array)

//var taskList = [
//
//
//    PriorityList(type: 1, task: "zoom meeting"),
//    PriorityList(type: 2, task: "violin practice"),
//    PriorityList(type: 1, task: "class"),
//    PriorityList(type: 3, task: "unpack house")
//  ]
//
//taskList.sort {
//
//    $0.type < $1.type
//        }

//var tasks = ["class": 1, "violin practice": 2, "zoom meeting": 1, "unpack house": 3] //puts all tasks and basic type category as key in an array
//print(tasks) // prints array with key
//             //next let's sort list by key. How?
//
//
//var task1 = "class" //First task is a class
//var task1type = 1 //Task type: scheduled event, first level priority (scheduled events are contstants)
//let OnePM = task1 //user schedules class at 1 PM
//print("Your scheduled task at 1 p.m. is \(OnePM)")
//
//var task2 = "zoom meeting" //second task is a zooom meeting
//var task2type = 1 //Task type: scheduled event, first level priority (scheduled events are constants)
//let ThreePM = task2 // user schedules zoom meeting at 3 PM
//
//var task3 = "violin practice" //third task is to practice violin
//var task3type = 2 //Task type: a goal that must be completed, with a hard deadline, 2nd level prioirty
//var task3HoursNeeded = 1 // Number of hours needed to complete the task before deadline (1 hour needed before nest lesson)
//
//var task4 = "unpack house" //Fourth task is unpacking house following move
//var task4type = 3 //Task type: a long-term project, third level priority
//
////The following is code to optimize which task is recommended between the third and fourth task depending on task type/priority and number of hours needed to complete it
//
//
//var TwoPM = task1
//
//if task3type < task4type {TwoPM = task3 //If third task is a higher priority than fourth task, recommend it at 2 PM
//}
//else {TwoPM = task4 //otherwise (if the fourth task is of the same or higher priority than the third), recommend it at 2 PM
//}
//    print("Your recommended task at 2 p.m. is \(TwoPM)")
//
//var FourPM = task1
//
//if task3type < task4type && task3HoursNeeded > 1 {FourPM = task3 //If the third task is of higher priority and more than an hour is needed to complete it, recommend it at 4 PM
//}
//else if task3type < task4type && task3HoursNeeded <= 1 {FourPM = task4  // Even if the third task is a higher priority, if time to complete it is an hour or less, schedule the fourth task at 4 PM
//}
//else {FourPM = task4 //If the fourth task is of equal or higher priority than the third task, recommend it at at 4 p.m.
//}
//print("Your scheduled task at 3 p.m. is \(ThreePM)")
//print("Your recommended task at 4 p.m. is \(FourPM)")
