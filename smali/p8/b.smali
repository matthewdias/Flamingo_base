.class public Lp8/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/b$a;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->f()Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lp8/b;->a:Lokhttp3/x;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    invoke-static {p0, p1}, Lp8/b;->d(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Lp8/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lp8/a;

    invoke-direct {v1, p0, p1}, Lp8/a;-><init>(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Lp8/b$a;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/y$a;->j(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    .line 4
    sget-object v1, Lp8/b;->a:Lokhttp3/x;

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->M()Lokhttp3/a0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->c()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->b0()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {p0, v5}, Lx2/b;->d(Ljava/lang/String;Ljava/lang/String;)Lx2/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lx2/b;->c()Lx2/b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lx2/b;->b()Lx2/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lx2/b;->a()Lx2/a;

    move-result-object p0

    .line 10
    new-instance v0, Lp8/b$a;

    iget-object v2, p0, Lx2/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lx2/a;->m:Lorg/jsoup/nodes/Document;

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp8/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx2/a;->h:Ljava/lang/String;

    iget-object v6, p0, Lx2/a;->f:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp8/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic d(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lp8/b;->c(Ljava/lang/String;)Lp8/b$a;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/samruston/twitter/api/API;->H(Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-static {p1}, Lcom/samruston/twitter/api/API;->z(Lcom/samruston/twitter/api/API$a3;)V

    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "\n"

    const-string v1, "\n\n"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\ufffc"

    const-string v2, ""

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n\n\n"

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "<br>"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[[[BIG]]]"

    const-string v1, "<big><b>"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[[[END-BIG]]]"

    const-string v1, "</b></big>"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
