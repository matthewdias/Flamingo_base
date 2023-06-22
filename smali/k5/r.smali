.class public final synthetic Lk5/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk5/v$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lk5/v$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/r;->c:Lk5/v$a;

    iput-object p2, p0, Lk5/r;->d:Ljava/lang/String;

    iput-wide p3, p0, Lk5/r;->e:J

    iput-wide p5, p0, Lk5/r;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lk5/r;->c:Lk5/v$a;

    iget-object v1, p0, Lk5/r;->d:Ljava/lang/String;

    iget-wide v2, p0, Lk5/r;->e:J

    iget-wide v4, p0, Lk5/r;->f:J

    invoke-static/range {v0 .. v5}, Lk5/v$a;->g(Lk5/v$a;Ljava/lang/String;JJ)V

    return-void
.end method
