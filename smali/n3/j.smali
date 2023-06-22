.class public final synthetic Ln3/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/j;->a:Ln3/g1$a;

    iput-wide p2, p0, Ln3/j;->b:J

    iput p4, p0, Ln3/j;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ln3/j;->a:Ln3/g1$a;

    iget-wide v1, p0, Ln3/j;->b:J

    iget v3, p0, Ln3/j;->c:I

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, v3, p1}, Ln3/f1;->n1(Ln3/g1$a;JILn3/g1;)V

    return-void
.end method
