.class public final synthetic Ln3/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g;->a:Ln3/g1$a;

    iput p2, p0, Ln3/g;->b:I

    iput-wide p3, p0, Ln3/g;->c:J

    iput-wide p5, p0, Ln3/g;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ln3/g;->a:Ln3/g1$a;

    iget v1, p0, Ln3/g;->b:I

    iget-wide v2, p0, Ln3/g;->c:J

    iget-wide v4, p0, Ln3/g;->d:J

    move-object v6, p1

    check-cast v6, Ln3/g1;

    invoke-static/range {v0 .. v6}, Ln3/f1;->d1(Ln3/g1$a;IJJLn3/g1;)V

    return-void
.end method
