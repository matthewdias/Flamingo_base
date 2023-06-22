.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li5/e$a$a$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Li5/e$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->c:Li5/e$a$a$a;

    iput p2, p0, Li5/d;->d:I

    iput-wide p3, p0, Li5/d;->e:J

    iput-wide p5, p0, Li5/d;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li5/d;->c:Li5/e$a$a$a;

    iget v1, p0, Li5/d;->d:I

    iget-wide v2, p0, Li5/d;->e:J

    iget-wide v4, p0, Li5/d;->f:J

    invoke-static/range {v0 .. v5}, Li5/e$a$a;->a(Li5/e$a$a$a;IJJ)V

    return-void
.end method
