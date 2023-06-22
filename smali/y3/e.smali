.class public final synthetic Ly3/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/common/base/e;


# instance fields
.field public final synthetic c:Ly3/g;


# direct methods
.method public synthetic constructor <init>(Ly3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/e;->c:Ly3/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly3/e;->c:Ly3/g;

    check-cast p1, Ly3/o;

    invoke-virtual {v0, p1}, Ly3/g;->n(Ly3/o;)Ly3/o;

    move-result-object p1

    return-object p1
.end method
