.class public Landroidx/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "MyApplication"


# instance fields
.field private c:Landroidx/emoji/widget/a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->d:Z

    .line 3
    new-instance v0, Ln0/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ln0/a;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {v0}, Ln0/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    .line 5
    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method private getEmojiEditTextHelper()Landroidx/emoji/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->c:Landroidx/emoji/widget/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji/widget/a;

    invoke-direct {v0, p0}, Landroidx/emoji/widget/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->c:Landroidx/emoji/widget/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->c:Landroidx/emoji/widget/a;

    return-object v0
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji/widget/a;->a()I

    move-result v0

    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji/widget/a;->c()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/emoji/widget/a;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a;->e(I)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a;->f(I)V

    return-void
.end method
