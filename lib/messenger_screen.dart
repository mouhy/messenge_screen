import 'package:flutter/material.dart';

class MessengerScreen extends StatefulWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  State<MessengerScreen> createState() => _MessengerScreenState();
}

class _MessengerScreenState extends State<MessengerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.camera_alt,
                  size: 16.0,
                  color: Colors.white,
                ),
              )),
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.edit,
                  size: 16.0,
                  color: Colors.white,
                ),
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    5.0,
                  ),
                  color: Colors.grey[300],
                ),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Search')
                  ],
                )),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Mouhab Mamdouh',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Mouhab Mamdouh',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,

                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Mouhab Mamdouh',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Mouhab Mamdouh',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,

                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Mouhab Mamdouh',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Mouhab Mamdouh',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.green,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Mouhab Mamdouh',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.green,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mouhab Mamdouh',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name Mouhab',
                                    selectionColor: Colors.white,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )),
                                Text(
                                  '02.00 Am',
                                ),
                              ],
                            ),
                          ],
                        )),
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.green,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Mouhab Mamdouh',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                              ],
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.green,
                              backgroundImage: NetworkImage(
                                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t39.30808-6/289063538_3113844598832630_8093555822978754259_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=__upwSj05KYAX8t7SqA&_nc_oc=AQlbxgBauEhD27J2DlvcBvaBny01sO3vE7svsnSnIqo5qlQoqpeY-oySVmCGXeBnW3Q&tn=_8lB3EL96BYhM_lH&_nc_ht=scontent-hbe1-1.xx&oh=00_AT_vlXIm87c81KfSRT2Lw7c7bLz7uVzH-ONeY8SegdIZ7w&oe=633A3A64'),
                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Mouhab Mamdouh',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        'hello my name Mouhab',
                                        selectionColor: Colors.white,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0,
                                        ),
                                        child: Container(
                                          width: 7.0,
                                          height: 7.0,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle,
                                          ),
                                        )),
                                    Text(
                                      '02.00 Am',
                                    ),
                                  ],
                                ),
                              ],
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
