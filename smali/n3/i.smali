.class public final synthetic Ln3/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj5/n$a;


# instance fields
.field public final synthetic a:Ln3/g1$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ln3/g1$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/i;->a:Ln3/g1$a;

    iput-wide p2, p0, Ln3/i;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ln3/i;->a:Ln3/g1$a;

    iget-wide v1, p0, Ln3/i;->b:J

    check-cast p1, Ln3/g1;

    invoke-static {v0, v1, v2, p1}, Ln3/f1;->Y0(Ln3/g1$a;JLn3/g1;)V

    return-void
.end method
