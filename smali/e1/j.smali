.class public interface abstract Le1/j;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/j$b;
    }
.end annotation


# static fields
.field public static final a:Le1/j$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Le1/j$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/j$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/j$b$c;-><init>(Le1/j$a;)V

    sput-object v0, Le1/j;->a:Le1/j$b$c;

    .line 2
    new-instance v0, Le1/j$b$b;

    invoke-direct {v0, v1}, Le1/j$b$b;-><init>(Le1/j$a;)V

    sput-object v0, Le1/j;->b:Le1/j$b$b;

    return-void
.end method
