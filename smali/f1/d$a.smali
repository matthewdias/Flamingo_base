.class Lf1/d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private c:Lf1/b;

.field private d:Ljava/lang/String;

.field private e:Lb7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf1/b;Ljava/lang/String;Lb7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/b;",
            "Ljava/lang/String;",
            "Lb7/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/d$a;->c:Lf1/b;

    .line 3
    iput-object p2, p0, Lf1/d$a;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf1/d$a;->e:Lb7/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf1/d$a;->e:Lb7/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lf1/d$a;->c:Lf1/b;

    iget-object v2, p0, Lf1/d$a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lf1/b;->c(Ljava/lang/String;Z)V

    return-void
.end method
