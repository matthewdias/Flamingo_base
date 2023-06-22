.class final Lm0/a$a;
.super Lm0/a$b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile b:Lm0/c;

.field private volatile c:Lm0/f;


# direct methods
.method constructor <init>(Lm0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/a$b;-><init>(Lm0/a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lm0/a$a$a;

    invoke-direct {v0, p0}, Lm0/a$a$a;-><init>(Lm0/a$a;)V

    .line 2
    iget-object v1, p0, Lm0/a$b;->a:Lm0/a;

    iget-object v1, v1, Lm0/a;->f:Lm0/a$f;

    invoke-interface {v1, v0}, Lm0/a$f;->a(Lm0/a$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lm0/a$b;->a:Lm0/a;

    invoke-virtual {v1, v0}, Lm0/a;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/a$a;->b:Lm0/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lm0/c;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lm0/a$a;->c:Lm0/f;

    invoke-virtual {v1}, Lm0/f;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lm0/a$b;->a:Lm0/a;

    iget-boolean v0, v0, Lm0/a;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method d(Lm0/f;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lm0/a$b;->a:Lm0/a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lm0/a;->i(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lm0/a$a;->c:Lm0/f;

    .line 3
    new-instance p1, Lm0/c;

    iget-object v0, p0, Lm0/a$a;->c:Lm0/f;

    new-instance v1, Lm0/a$h;

    invoke-direct {v1}, Lm0/a$h;-><init>()V

    iget-object v2, p0, Lm0/a$b;->a:Lm0/a;

    iget-boolean v3, v2, Lm0/a;->h:Z

    iget-object v2, v2, Lm0/a;->i:[I

    invoke-direct {p1, v0, v1, v3, v2}, Lm0/c;-><init>(Lm0/f;Lm0/a$h;Z[I)V

    iput-object p1, p0, Lm0/a$a;->b:Lm0/c;

    .line 4
    iget-object p1, p0, Lm0/a$b;->a:Lm0/a;

    invoke-virtual {p1}, Lm0/a;->j()V

    return-void
.end method
