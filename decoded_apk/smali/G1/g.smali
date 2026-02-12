.class public abstract LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF7/b;

.field public static final b:LF7/b;

.field public static final c:LF7/b;

.field public static final d:LF7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF7/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF7/b;-><init>(LG1/f;Z)V

    sput-object v0, LG1/g;->a:LF7/b;

    new-instance v0, LF7/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LF7/b;-><init>(LG1/f;Z)V

    sput-object v0, LG1/g;->b:LF7/b;

    new-instance v0, LF7/b;

    sget-object v1, LG1/f;->a:LG1/f;

    invoke-direct {v0, v1, v2}, LF7/b;-><init>(LG1/f;Z)V

    sput-object v0, LG1/g;->c:LF7/b;

    new-instance v0, LF7/b;

    invoke-direct {v0, v1, v3}, LF7/b;-><init>(LG1/f;Z)V

    sput-object v0, LG1/g;->d:LF7/b;

    return-void
.end method
