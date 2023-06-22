.class public final synthetic Lk5/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk5/v$a;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lk5/v$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/l;->c:Lk5/v$a;

    iput p2, p0, Lk5/l;->d:I

    iput-wide p3, p0, Lk5/l;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk5/l;->c:Lk5/v$a;

    iget v1, p0, Lk5/l;->d:I

    iget-wide v2, p0, Lk5/l;->e:J

    invoke-static {v0, v1, v2, v3}, Lk5/v$a;->f(Lk5/v$a;IJ)V

    return-void
.end method
