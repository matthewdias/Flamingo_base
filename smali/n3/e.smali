.class public final synthetic Ln3/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->a:Ln3/g1$a;

    iput p2, p0, Ln3/e;->b:I

    iput-wide p3, p0, Ln3/e;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ln3/e;->a:Ln3/g1$a;

    iget v1, p0, Ln3/e;->b:I

    iget-wide v2, p0, Ln3/e;->c:J

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, v3, p1}, Ln3/f1;->K0(Ln3/g1$a;IJLn3/g1;)V

    return-void
.end method
