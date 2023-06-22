.class Lg1/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;->d(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/WorkDatabase;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lg1/a;


# direct methods
.method constructor <init>(Lg1/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a$b;->e:Lg1/a;

    iput-object p2, p0, Lg1/a$b;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lg1/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/a$b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Ln1/q;

    move-result-object v0

    iget-object v1, p0, Lg1/a$b;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Ln1/q;->b(Ljava/lang/String;J)I

    .line 3
    iget-object v0, p0, Lg1/a$b;->e:Lg1/a;

    iget-object v0, v0, Lg1/a;->c:Lf1/i;

    .line 4
    invoke-virtual {v0}, Lf1/i;->k()Landroidx/work/a;

    move-result-object v0

    iget-object v1, p0, Lg1/a$b;->e:Lg1/a;

    iget-object v1, v1, Lg1/a;->c:Lf1/i;

    .line 5
    invoke-virtual {v1}, Lf1/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Lg1/a$b;->e:Lg1/a;

    iget-object v2, v2, Lg1/a;->c:Lf1/i;

    .line 6
    invoke-virtual {v2}, Lf1/i;->p()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lf1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
