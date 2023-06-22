.class Ly7/d$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly7/d;


# direct methods
.method constructor <init>(Ly7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d$e;->c:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ly7/k;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/b;

    .line 2
    iget-object v1, p0, Ly7/d$e;->c:Ly7/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, p1, v2}, Ly7/e;->g(Ly7/d;Lc8/b;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
