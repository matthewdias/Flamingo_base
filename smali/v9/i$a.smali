.class final Lv9/i$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lv9/i$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lv9/i$a;

    iput-object v0, p0, Lv9/i$a;->a:[Lv9/i$a;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv9/i$a;->b:I

    .line 3
    iput v0, p0, Lv9/i$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv9/i$a;->a:[Lv9/i$a;

    .line 5
    iput p1, p0, Lv9/i$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 6
    :cond_0
    iput p1, p0, Lv9/i$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lv9/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/i$a;->a:[Lv9/i$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/i$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lv9/i$a;->c:I

    return v0
.end method
