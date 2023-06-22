.class public final synthetic Lk5/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk5/v$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk5/v$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/q;->c:Lk5/v$a;

    iput-object p2, p0, Lk5/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/q;->c:Lk5/v$a;

    iget-object v1, p0, Lk5/q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk5/v$a;->b(Lk5/v$a;Ljava/lang/String;)V

    return-void
.end method
