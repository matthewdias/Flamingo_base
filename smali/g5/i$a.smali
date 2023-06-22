.class public final Lg5/i$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln4/z;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Ln4/z;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lg5/i$a;-><init>(Ln4/z;[II)V

    return-void
.end method

.method public constructor <init>(Ln4/z;[II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg5/i$a;->a:Ln4/z;

    .line 4
    iput-object p2, p0, Lg5/i$a;->b:[I

    .line 5
    iput p3, p0, Lg5/i$a;->c:I

    return-void
.end method
