.class public final synthetic Lk5/m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk5/v$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lk5/v$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/m;->c:Lk5/v$a;

    iput-wide p2, p0, Lk5/m;->d:J

    iput p4, p0, Lk5/m;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk5/m;->c:Lk5/v$a;

    iget-wide v1, p0, Lk5/m;->d:J

    iget v3, p0, Lk5/m;->e:I

    invoke-static {v0, v1, v2, v3}, Lk5/v$a;->j(Lk5/v$a;JI)V

    return-void
.end method
