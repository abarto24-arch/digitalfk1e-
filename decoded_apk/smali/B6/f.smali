.class public final LB6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LB6/f;

.field public static final b:LB6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB6/f;->a:LB6/f;

    new-instance v0, LB6/e;

    invoke-direct {v0}, LB6/e;-><init>()V

    sput-object v0, LB6/f;->b:LB6/e;

    return-void
.end method
