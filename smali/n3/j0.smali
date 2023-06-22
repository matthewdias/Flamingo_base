.class public final synthetic Ln3/j0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:Ln4/h;

.field public final synthetic c:Ln4/i;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;Ln4/h;Ln4/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/j0;->a:Ln3/g1$a;

    iput-object p2, p0, Ln3/j0;->b:Ln4/h;

    iput-object p3, p0, Ln3/j0;->c:Ln4/i;

    iput-object p4, p0, Ln3/j0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ln3/j0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ln3/j0;->a:Ln3/g1$a;

    iget-object v1, p0, Ln3/j0;->b:Ln4/h;

    iget-object v2, p0, Ln3/j0;->c:Ln4/i;

    iget-object v3, p0, Ln3/j0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ln3/j0;->e:Z

    move-object v5, p1

    check-cast v5, Ln3/g1;

    invoke-static/range {v0 .. v5}, Ln3/f1;->Q0(Ln3/g1$a;Ln4/h;Ln4/i;Ljava/io/IOException;ZLn3/g1;)V

    return-void
.end method
