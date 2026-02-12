.class public final LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/H;

.field public static final b:LN0/H;

.field public static final c:LN0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/H;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LN0/H;-><init>(I)V

    sput-object v0, LN0/i;->a:LN0/H;

    new-instance v0, LN0/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN0/H;-><init>(I)V

    sput-object v0, LN0/i;->b:LN0/H;

    new-instance v0, LN0/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LN0/H;-><init>(I)V

    sput-object v0, LN0/i;->c:LN0/H;

    return-void
.end method
