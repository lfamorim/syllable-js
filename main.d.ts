declare module syllable {
    declare function syllable(word: string): Promise<string>;
    export = syllable;
}