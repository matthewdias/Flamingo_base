.class Lr8/a$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lr8/a;


# direct methods
.method private constructor <init>(Lr8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a$c;->a:Lr8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr8/a;Lr8/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr8/a$c;-><init>(Lr8/a;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr8/a$c;->a:Lr8/a;

    invoke-static {v0}, Lr8/a;->n(Lr8/a;)Lr8/a$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 5
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 6
    iget-object v2, p0, Lr8/a$c;->a:Lr8/a;

    invoke-static {v2}, Lr8/a;->k(Lr8/a;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lr8/a;->l(Lr8/a;Z)Z

    .line 7
    iget-object v2, p0, Lr8/a$c;->a:Lr8/a;

    invoke-static {v2}, Lr8/a;->k(Lr8/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p1, v1, v0}, Lr8/a;->d([BII)[I

    move-result-object v2

    .line 9
    iget-object v3, p0, Lr8/a$c;->a:Lr8/a;

    invoke-static {v3, p1, v2, v1, v0}, Lr8/a;->e(Lr8/a;[B[III)V

    .line 10
    :cond_1
    iget-object v0, p0, Lr8/a$c;->a:Lr8/a;

    invoke-static {v0}, Lr8/a;->n(Lr8/a;)Lr8/a$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr8/a$d;->c([BLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
