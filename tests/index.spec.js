const script = require('../index.js');


test('não deixei açaí', () => {
    return script('não')
        .then(data => expect(data).toBe('não'))
        .then(() => script('deixei'))
        .then(data => expect(data).toBe('dei xei'))
        .then(() => script('açaí'))
        .then(data => expect(data).toBe('a ça í'));
});