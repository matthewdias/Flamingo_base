.class public final synthetic Lt3/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/a$d;


# instance fields
.field public final synthetic a:Lr3/r;


# direct methods
.method public synthetic constructor <init>(Lr3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a;->a:Lr3/r;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lt3/a;->a:Lr3/r;

    invoke-virtual {v0, p1, p2}, Lr3/r;->j(J)J

    move-result-wide p1

    return-wide p1
.end method
