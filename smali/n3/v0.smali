.class public final synthetic Ln3/v0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/v0;->a:Ln3/g1$a;

    iput-boolean p2, p0, Ln3/v0;->b:Z

    iput p3, p0, Ln3/v0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln3/v0;->a:Ln3/g1$a;

    iget-boolean v1, p0, Ln3/v0;->b:Z

    iget v2, p0, Ln3/v0;->c:I

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, p1}, Ln3/f1;->U0(Ln3/g1$a;ZILn3/g1;)V

    return-void
.end method
