.class Lc1/o$a$a;
.super Lc1/n;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;

.field final synthetic b:Lc1/o$a;


# direct methods
.method constructor <init>(Lc1/o$a;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/o$a$a;->b:Lc1/o$a;

    iput-object p2, p0, Lc1/o$a$a;->a:Ln/a;

    invoke-direct {p0}, Lc1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/o$a$a;->a:Ln/a;

    iget-object v1, p0, Lc1/o$a$a;->b:Lc1/o$a;

    iget-object v1, v1, Lc1/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
