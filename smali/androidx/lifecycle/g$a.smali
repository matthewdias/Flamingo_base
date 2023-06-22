.class Landroidx/lifecycle/g$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/Lifecycle$State;

.field b:Landroidx/lifecycle/d;


# virtual methods
.method a(Landroidx/lifecycle/f;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Landroidx/lifecycle/g;->i(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g$a;->b:Landroidx/lifecycle/d;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
