.class Landroidx/lifecycle/n$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/g;

.field final d:Landroidx/lifecycle/Lifecycle$Event;

.field private e:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/n$a;->e:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/n$a;->c:Landroidx/lifecycle/g;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/n$a;->d:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n$a;->c:Landroidx/lifecycle/g;

    iget-object v1, p0, Landroidx/lifecycle/n$a;->d:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/n$a;->e:Z

    :cond_0
    return-void
.end method
