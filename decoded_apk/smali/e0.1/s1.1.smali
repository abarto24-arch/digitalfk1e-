.class public abstract Le0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP/Z;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/Z;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    new-instance v1, Le0/t1;

    invoke-direct {v1, v0}, Le0/t1;-><init>(F)V

    sput-object v1, Le0/s1;->a:Le0/t1;

    return-void
.end method
