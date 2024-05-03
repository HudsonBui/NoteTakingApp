class Note{
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'ASAP',
    content:
        'As soon as possible',
    modifiedTime: DateTime(2024,5,1,34,5),
  ),
  Note(
    id: 1,
    title: 'appt',
    content:
        'appointment',
    modifiedTime: DateTime(2024,5,1,34,5),
  ),
  Note(
    id: 2,
    title: 'Books to Read',
    content:
        '1. To Kill a Mockingbird\n2. 1984\n3. The Great Gatsby\n4. The Catcher in the Rye',
    modifiedTime: DateTime(2024,4,29,19,5),
  ),
  Note(
    id: 3,
    title: 'Gift Ideas for Mom',
    content: '1. Jewelry box\n2. Cookbook\n3. Scarf\n4. Spa day gift card',
   modifiedTime: DateTime(2024,4,29,16,53),
  ),
  Note(
    id: 4,
    title: 'Workout Plan',
    content:
        'Monday:\n- Run 5 miles\n- Yoga class\nTuesday:\n- HIIT circuit training\n- Swimming laps\nWednesday:\n- Rest day\nThursday:\n- Weightlifting\n- Spin class\nFriday:\n- Run 3 miles\n- Pilates class\nSaturday:\n- Hiking\n- Rock climbing',
    modifiedTime: DateTime(2024,4,28,11,6),
  ),
];