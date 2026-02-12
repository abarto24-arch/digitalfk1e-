.class public abstract LT0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT0/s;

    sget-object v1, LT0/o;->c0:LT0/o;

    const-string v2, "TestTagsAsResourceId"

    invoke-direct {v0, v2, v1}, LT0/s;-><init>(Ljava/lang/String;Lfa/n;)V

    sput-object v0, LT0/q;->a:LT0/s;

    return-void
.end method
