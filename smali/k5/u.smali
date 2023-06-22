.class public final synthetic Lk5/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk5/v$a;

.field public final synthetic d:Lp3/e;


# direct methods
.method public synthetic constructor <init>(Lk5/v$a;Lp3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/u;->c:Lk5/v$a;

    iput-object p2, p0, Lk5/u;->d:Lp3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/u;->c:Lk5/v$a;

    iget-object v1, p0, Lk5/u;->d:Lp3/e;

    invoke-static {v0, v1}, Lk5/v$a;->d(Lk5/v$a;Lp3/e;)V

    return-void
.end method
