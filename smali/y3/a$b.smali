.class final Ly3/a$b;
.super Ly3/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lj5/w;


# direct methods
.method public constructor <init>(ILj5/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Ly3/a$b;->b:Lj5/w;

    return-void
.end method
