.class public final synthetic Ln3/z0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln3/f1;


# direct methods
.method public synthetic constructor <init>(Ln3/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/z0;->c:Ln3/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln3/z0;->c:Ln3/f1;

    invoke-static {v0}, Ln3/f1;->A0(Ln3/f1;)V

    return-void
.end method
