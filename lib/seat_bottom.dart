import 'package:flutter/material.dart';

class SeatBottom extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
        height: 200,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(20),
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 20),
            Text('선택된 좌석 없음',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            SizedBox(
              width: 200,
              height: 56,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                  ),
                  child: Text('Book now')),
            )
          ],
        ));
  }
}
