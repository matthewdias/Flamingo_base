.class final Lz3/j$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lr3/d0$d;

.field public final b:[B

.field public final c:[Lr3/d0$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lr3/d0$d;Lr3/d0$b;[B[Lr3/d0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/j$a;->a:Lr3/d0$d;

    .line 3
    iput-object p3, p0, Lz3/j$a;->b:[B

    .line 4
    iput-object p4, p0, Lz3/j$a;->c:[Lr3/d0$c;

    .line 5
    iput p5, p0, Lz3/j$a;->d:I

    return-void
.end method
