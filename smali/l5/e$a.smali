.class public final Ll5/e$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Ll5/e$b;


# direct methods
.method public varargs constructor <init>([Ll5/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/e$a;->a:[Ll5/e$b;

    return-void
.end method


# virtual methods
.method public a(I)Ll5/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/e$a;->a:[Ll5/e$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/e$a;->a:[Ll5/e$b;

    array-length v0, v0

    return v0
.end method
