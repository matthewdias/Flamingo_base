.class public final Lt/e$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lt/e$c;


# direct methods
.method public constructor <init>([Lt/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/e$b;->a:[Lt/e$c;

    return-void
.end method


# virtual methods
.method public a()[Lt/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e$b;->a:[Lt/e$c;

    return-object v0
.end method
