.class public abstract LC5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LC5/g0;

    sget-object v1, LC5/d0;->b:LC5/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LC5/f0;->b:LC5/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
