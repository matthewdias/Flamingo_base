.class final Lb2/f$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lb2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb2/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/f$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
