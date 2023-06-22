.class public final synthetic Lj5/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj5/u;

.field public final synthetic d:Lj5/u$c;


# direct methods
.method public synthetic constructor <init>(Lj5/u;Lj5/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/t;->c:Lj5/u;

    iput-object p2, p0, Lj5/t;->d:Lj5/u$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj5/t;->c:Lj5/u;

    iget-object v1, p0, Lj5/t;->d:Lj5/u$c;

    invoke-static {v0, v1}, Lj5/u;->a(Lj5/u;Lj5/u$c;)V

    return-void
.end method
