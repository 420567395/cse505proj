node(v(1..7)).
halt(v(2),3). stay(v(2),3).
halt(v(4),3). stay(v(4),3).
halt(v(5),3). stay(v(5),3).
halt(v(6),3). stay(v(6),3).
park(v(7),2). stay(v(7),2).

edge(v(6;7),v(1),4). less(v(6),v(7),v(1)).
edge(v(1),v(2),4).
edge(v(2),v(3),4).
edge(v(3;7),v(4),4). less(v(3),v(7),v(4)).
edge(v(4),v(5),4).
edge(v(5),v(6),4).
edge(v(1;4),v(7),4). less(v(1),v(4),v(7)).

time(0..60).
task(t(1)). task(t(1),60). tasks(t(1),t(2)).
task(t(2)). task(t(2),60). tasks(t(2),t(1)).
subtask(t(1),s(1)). subtask(t(1),s(1),v(5)).
subtask(t(1),s(2)). subtask(t(1),s(2),v(4)).
subtask(t(1),s(3)). subtask(t(1),s(3),v(2)).
subtask(t(2),s(1)). subtask(t(2),s(1),v(6)).
subtask(t(2),s(2)). subtask(t(2),s(2),v(4)).
subtask(t(2),s(3)). subtask(t(2),s(3),v(2)).

vehicle(c(1)). vehicle(c(1),v(1)).
vehicle(c(2)). vehicle(c(2),v(2)).
