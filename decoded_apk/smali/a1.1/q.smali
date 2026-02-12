.class public abstract La1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/g;

.field public static final b:LH5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LN6/g;-><init>(I)V

    sput-object v0, La1/q;->a:LN6/g;

    new-instance v0, LH5/q;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LH5/q;-><init>(I)V

    sput-object v0, La1/q;->b:LH5/q;

    return-void
.end method
