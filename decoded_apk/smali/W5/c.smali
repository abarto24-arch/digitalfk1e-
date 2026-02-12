.class public final LW5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# static fields
.field public static final a:LW5/c;

.field public static final b:LQ5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW5/c;->a:LW5/c;

    sget-object v0, LQ5/g;->T:LQ5/g;

    sput-object v0, LW5/c;->b:LQ5/g;

    return-void
.end method


# virtual methods
.method public final a()LQ5/b;
    .locals 0

    sget-object p0, LW5/c;->b:LQ5/g;

    return-object p0
.end method
