.class public final synthetic Ll5/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll5/l;


# direct methods
.method public synthetic constructor <init>(Ll5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/j;->c:Ll5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll5/j;->c:Ll5/l;

    invoke-static {v0}, Ll5/l;->b(Ll5/l;)V

    return-void
.end method
