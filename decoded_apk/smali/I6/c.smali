.class public abstract LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LI6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LB0/d;->c:LB0/o;

    const/4 v1, 0x0

    const v2, 0x3e99999a

    invoke-static {v1, v1, v1, v2, v0}, LA0/z;->a(FFFFLB0/c;)J

    move-result-wide v0

    sput-wide v0, LI6/c;->a:J

    sget-object v0, LI6/b;->T:LI6/b;

    sput-object v0, LI6/c;->b:LI6/b;

    return-void
.end method
