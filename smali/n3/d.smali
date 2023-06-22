.class public final synthetic Ln3/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->a:Ln3/g1$a;

    iput p2, p0, Ln3/d;->b:I

    iput p3, p0, Ln3/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln3/d;->a:Ln3/g1$a;

    iget v1, p0, Ln3/d;->b:I

    iget v2, p0, Ln3/d;->c:I

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, p1}, Ln3/f1;->z0(Ln3/g1$a;IILn3/g1;)V

    return-void
.end method
