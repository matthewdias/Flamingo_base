.class public final synthetic Lk5/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk5/v$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lk5/v$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/p;->c:Lk5/v$a;

    iput-object p2, p0, Lk5/p;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lk5/p;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk5/p;->c:Lk5/v$a;

    iget-object v1, p0, Lk5/p;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lk5/p;->e:J

    invoke-static {v0, v1, v2, v3}, Lk5/v$a;->e(Lk5/v$a;Ljava/lang/Object;J)V

    return-void
.end method
