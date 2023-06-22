.class public final synthetic Lk5/s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk5/v$a;

.field public final synthetic d:Lk5/w;


# direct methods
.method public synthetic constructor <init>(Lk5/v$a;Lk5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/s;->c:Lk5/v$a;

    iput-object p2, p0, Lk5/s;->d:Lk5/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/s;->c:Lk5/v$a;

    iget-object v1, p0, Lk5/s;->d:Lk5/w;

    invoke-static {v0, v1}, Lk5/v$a;->h(Lk5/v$a;Lk5/w;)V

    return-void
.end method
