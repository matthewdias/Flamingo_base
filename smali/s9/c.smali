.class public final Ls9/c;
.super Ls9/a;
.source "MyApplication"


# instance fields
.field final synthetic e:Lg9/a;


# direct methods
.method public constructor <init>(Lg9/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/c;->e:Lg9/a;

    invoke-direct {p0, p4, p5}, Ls9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/c;->e:Lg9/a;

    invoke-interface {v0}, Lg9/a;->b()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
