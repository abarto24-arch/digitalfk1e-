.class public abstract LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/l;

.field public static final b:LN0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/l;

    sget-object v1, LN0/a;->T:LN0/a;

    invoke-direct {v0, v1}, LN0/l;-><init>(Lfa/n;)V

    sput-object v0, LN0/c;->a:LN0/l;

    new-instance v0, LN0/l;

    sget-object v1, LN0/b;->T:LN0/b;

    invoke-direct {v0, v1}, LN0/l;-><init>(Lfa/n;)V

    sput-object v0, LN0/c;->b:LN0/l;

    return-void
.end method
