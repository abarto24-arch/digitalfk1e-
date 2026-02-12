.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;
.super Lcom/amplifyframework/auth/AuthPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/AuthPlugin<",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00df\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00df\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJE\u0010%\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008%\u0010&J;\u0010(\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008(\u0010)JC\u0010(\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020*2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008(\u0010+J3\u0010-\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008-\u0010.J;\u0010-\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020/2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008-\u00100J?\u00102\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u00082\u0010)JG\u00102\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u0002032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u00082\u00104J3\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u00086\u0010.J;\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\r2\u0006\u0010\u001f\u001a\u0002072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u00086\u00108J;\u0010=\u001a\u00020\u000f2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008=\u0010>JC\u0010=\u001a\u00020\u000f2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010\u001f\u001a\u00020?2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008=\u0010@J3\u0010A\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ;\u0010A\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;2\u0006\u0010\u001f\u001a\u00020?2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008A\u0010CJ\u0019\u0010F\u001a\u00020\u000f2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ3\u0010J\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020H2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020I0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ+\u0010J\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020I0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008J\u0010LJ%\u0010N\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ%\u0010P\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008P\u0010OJ-\u0010P\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020Q2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008P\u0010SJ1\u0010U\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0T0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008U\u0010LJ;\u0010X\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020V2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020W0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ3\u0010X\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020W0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008X\u0010.JE\u0010\\\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020[2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J=\u0010\\\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008\\\u0010^J5\u0010`\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\r2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ1\u0010c\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0T0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008c\u0010LJ;\u0010g\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020b2\u0006\u0010\u001f\u001a\u00020e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020f0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ3\u0010g\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020f0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008g\u0010iJM\u0010n\u001a\u00020\u000f2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020b0T2\u0006\u0010\u001f\u001a\u00020k2\u0018\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020f0l0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008n\u0010oJE\u0010n\u001a\u00020\u000f2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020b0T2\u0018\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020f0l0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008n\u0010pJ;\u0010s\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020m2\u0006\u0010\u001f\u001a\u00020r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008s\u0010tJ3\u0010s\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020m2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020,0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008s\u0010uJ5\u0010v\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020m2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ+\u0010y\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020x0 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0004\u0008y\u0010LJ\u001d\u0010|\u001a\u00020\u000f2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020z0 H\u0016\u00a2\u0006\u0004\u0008|\u0010}J%\u0010|\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020~2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020z0 H\u0016\u00a2\u0006\u0004\u0008|\u0010\u007fJ\'\u0010\u0080\u0001\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010OJ.\u0010\u0082\u0001\u001a\u00020\u000f2\r\u0010\"\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010LJ1\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\r2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J:\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\r2\u0007\u0010\u001f\u001a\u00030\u0086\u00012\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0087\u0001J0\u0010\u0088\u0001\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J9\u0010\u0088\u0001\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;2\u0007\u0010\u001f\u001a\u00030\u008a\u00012\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008b\u0001J.\u0010\u008d\u0001\u001a\u00020\u000f2\r\u0010\"\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010LJ8\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u001f\u001a\u00030\u008e\u00012\r\u0010\"\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008f\u0001J-\u0010\u0090\u0001\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010LJ1\u0010\u0092\u0001\u001a\u00020\u000f2\u0007\u0010\u0091\u0001\u001a\u00020\r2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0085\u0001J:\u0010\u0092\u0001\u001a\u00020\u000f2\u0007\u0010\u0091\u0001\u001a\u00020\r2\u0007\u0010\u001f\u001a\u00030\u0093\u00012\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0094\u0001J\u0012\u0010\u0095\u0001\u001a\u00020\u0002H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0012\u0010\u0099\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0098\u0001J?\u0010\u009d\u0001\u001a\u00020\u000f2\u0007\u0010\u009a\u0001\u001a\u00020\r2\u0007\u0010\u009b\u0001\u001a\u0002092\r\u0010\"\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 \u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001JH\u0010\u009d\u0001\u001a\u00020\u000f2\u0007\u0010\u009a\u0001\u001a\u00020\r2\u0007\u0010\u009b\u0001\u001a\u0002092\u0007\u0010\u001f\u001a\u00030\u009f\u00012\r\u0010\"\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 \u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u00a0\u0001J%\u0010\u00a1\u0001\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 \u00a2\u0006\u0005\u0008\u00a1\u0001\u0010OJ,\u0010\u00a3\u0001\u001a\u00020\u000f2\r\u0010\"\u001a\t\u0012\u0005\u0012\u00030\u00a2\u00010 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 \u00a2\u0006\u0005\u0008\u00a3\u0001\u0010LJ@\u0010\u00a7\u0001\u001a\u00020\u000f2\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 H\u0007\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001JP\u0010\u00a7\u0001\u001a\u00020\u000f2\u000c\u0008\u0002\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u000c\u0008\u0002\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u000c\u0008\u0002\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 \u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00aa\u0001J\u001c\u0010\u00ad\u0001\u001a\u00020#*\u00080\u00ab\u0001j\u0003`\u00ac\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J!\u0010\u0017\u001a\u00020\u000f2\u0007\u0010\u00af\u0001\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0017\u0010\u00b0\u0001J\u0011\u0010\u00b1\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0004JM\u0010\u00b6\u0001\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 2 \u0010\u00b5\u0001\u001a\u001b\u0008\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u000f0\u00b3\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00b4\u00010\u00b2\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J_\u0010\u00b6\u0001\u001a\u00020\u000f\"\n\u0008\u0000\u0010\u00b8\u0001*\u00030\u00b4\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0 2 \u0010\u00b5\u0001\u001a\u001b\u0008\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00b3\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00b4\u00010\u00b2\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b9\u0001Jm\u0010\u00b6\u0001\u001a\u00020\u000f\"\n\u0008\u0000\u0010\u00b8\u0001*\u00030\u00b4\u00012\u0013\u0010\"\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u00b2\u00012\u0013\u0010$\u001a\u000f\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000f0\u00b2\u00012 \u0010\u00b5\u0001\u001a\u001b\u0008\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00b3\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00b4\u00010\u00b2\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00ba\u0001J\u001c\u0010\u00bd\u0001\u001a\u00020\u000f2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R1\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u0012\u0005\u0008\u00c9\u0001\u0010\u0004\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R1\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u0012\u0005\u0008\u00d1\u0001\u0010\u0004\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R!\u0010\u00da\u0001\u001a\u00030\u00d5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001f\u0010\u00dd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dc\u00010\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;",
        "Lcom/amplifyframework/auth/AuthPlugin;",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "getPluginConfiguration",
        "()Lorg/json/JSONObject;",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "getAuthConfiguration",
        "()Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "Lcom/amplifyframework/auth/AWSCognitoAuthMetadataType;",
        "type",
        "",
        "value",
        "LS9/y;",
        "addToUserAgent",
        "(Lcom/amplifyframework/auth/AWSCognitoAuthMetadataType;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "initialize",
        "(Landroid/content/Context;)V",
        "pluginConfiguration",
        "configure",
        "(Lorg/json/JSONObject;Landroid/content/Context;)V",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData;",
        "amplifyOutputs",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsData;Landroid/content/Context;)V",
        "username",
        "password",
        "Lcom/amplifyframework/auth/options/AuthSignUpOptions;",
        "options",
        "Lcom/amplifyframework/core/Consumer;",
        "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
        "onSuccess",
        "Lcom/amplifyframework/auth/AuthException;",
        "onError",
        "signUp",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "confirmationCode",
        "confirmSignUp",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
        "resendSignUpCode",
        "(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/result/AuthSignInResult;",
        "signIn",
        "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "challengeResponse",
        "confirmSignIn",
        "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/AuthProvider;",
        "provider",
        "Landroid/app/Activity;",
        "callingActivity",
        "signInWithSocialWebUI",
        "(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
        "(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "signInWithWebUI",
        "(Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Landroid/content/Intent;",
        "intent",
        "handleWebUISignInResponse",
        "(Landroid/content/Intent;)V",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
        "Lcom/amplifyframework/auth/AuthSession;",
        "fetchAuthSession",
        "(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/core/Action;",
        "rememberDevice",
        "(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "forgetDevice",
        "Lcom/amplifyframework/auth/AuthDevice;",
        "device",
        "(Lcom/amplifyframework/auth/AuthDevice;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "",
        "fetchDevices",
        "Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;",
        "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
        "resetPassword",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "newPassword",
        "Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;",
        "confirmResetPassword",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "oldPassword",
        "updatePassword",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/AuthUserAttribute;",
        "fetchUserAttributes",
        "attribute",
        "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;",
        "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
        "updateUserAttribute",
        "(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "attributes",
        "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
        "updateUserAttributes",
        "(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "(Ljava/util/List;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "attributeKey",
        "Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;",
        "resendUserAttributeConfirmationCode",
        "(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "confirmUserAttribute",
        "(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/AuthUser;",
        "getCurrentUser",
        "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
        "onComplete",
        "signOut",
        "(Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
        "(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V",
        "deleteUser",
        "Lcom/amplifyframework/auth/TOTPSetupDetails;",
        "setUpTOTP",
        "code",
        "verifyTOTPSetup",
        "(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "associateWebAuthnCredential",
        "(Landroid/app/Activity;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;",
        "(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/result/AuthListWebAuthnCredentialsResult;",
        "listWebAuthnCredentials",
        "Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;",
        "(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "autoSignIn",
        "credentialId",
        "deleteWebAuthnCredential",
        "Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "getEscapeHatch",
        "()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "getPluginKey",
        "()Ljava/lang/String;",
        "getVersion",
        "providerToken",
        "authProvider",
        "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
        "federateToIdentityPool",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;",
        "(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "clearFederationToIdentityPool",
        "Lcom/amplifyframework/auth/cognito/UserMFAPreference;",
        "fetchMFAPreference",
        "Lcom/amplifyframework/auth/cognito/MFAPreference;",
        "sms",
        "totp",
        "updateMFAPreference",
        "(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "email",
        "(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "toAuthException",
        "(Ljava/lang/Exception;)Lcom/amplifyframework/auth/AuthException;",
        "configuration",
        "(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;)V",
        "blockQueueChannelWhileConfiguring",
        "Lkotlin/Function1;",
        "LW9/d;",
        "",
        "block",
        "enqueue",
        "(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V",
        "T",
        "(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V",
        "(Lfa/k;Lfa/k;Lfa/k;)V",
        "",
        "e",
        "throwIt",
        "(Ljava/lang/Throwable;)V",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "Lcom/amplifyframework/logging/Logger;",
        "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
        "realPlugin",
        "Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
        "getRealPlugin$aws_auth_cognito_release",
        "()Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;",
        "setRealPlugin$aws_auth_cognito_release",
        "(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V",
        "getRealPlugin$aws_auth_cognito_release$annotations",
        "Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;",
        "useCaseFactory",
        "Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;",
        "getUseCaseFactory$aws_auth_cognito_release",
        "()Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;",
        "setUseCaseFactory$aws_auth_cognito_release",
        "(Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;)V",
        "getUseCaseFactory$aws_auth_cognito_release$annotations",
        "Lvb/v;",
        "pluginScope",
        "Lvb/v;",
        "Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;",
        "queueFacade$delegate",
        "LS9/f;",
        "getQueueFacade",
        "()Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;",
        "queueFacade",
        "Lxb/g;",
        "Lvb/Z;",
        "queueChannel",
        "Lxb/g;",
        "Companion",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AWS_COGNITO_AUTH_LOG_NAMESPACE:Ljava/lang/String; = "amplify:aws-cognito-auth:%s"

.field private static final AWS_COGNITO_AUTH_PLUGIN_KEY:Ljava/lang/String; = "awsCognitoAuthPlugin"

.field public static final Companion:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$Companion;


# instance fields
.field private final logger:Lcom/amplifyframework/logging/Logger;

.field private final pluginScope:Lvb/v;

.field private final queueChannel:Lxb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/g;"
        }
    .end annotation
.end field

.field private final queueFacade$delegate:LS9/f;

.field public realPlugin:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

.field public useCaseFactory:Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->Companion:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/amplifyframework/auth/AuthPlugin;-><init>()V

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/helpers/AuthLogger;->authLogger(Ljava/lang/Object;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->logger:Lcom/amplifyframework/logging/Logger;

    invoke-static {}, Lvb/y;->c()Lvb/a0;

    move-result-object v0

    sget-object v1, Lvb/G;->a:LCb/f;

    invoke-static {v0, v1}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->pluginScope:Lvb/v;

    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueFacade$2;

    invoke-direct {v1, p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueFacade$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)V

    invoke-static {v1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->queueFacade$delegate:LS9/f;

    const v1, 0x7fffffff

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object v1

    new-instance v2, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;

    invoke-direct {v2, v1, v3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueChannel$1$1;-><init>(Lxb/g;LW9/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    iput-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->queueChannel:Lxb/g;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->throwIt(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getPluginScope$p(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lvb/v;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->pluginScope:Lvb/v;

    return-object p0
.end method

.method public static final synthetic access$getQueueFacade(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getQueueFacade()Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toAuthException(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/Exception;)Lcom/amplifyframework/auth/AuthException;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->toAuthException(Ljava/lang/Exception;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p0

    return-object p0
.end method

.method private final blockQueueChannelWhileConfiguring()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->queueChannel:Lxb/g;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->pluginScope:Lvb/v;

    sget-object v2, Lvb/x;->LAZY:Lvb/x;

    new-instance v3, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$blockQueueChannelWhileConfiguring$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$blockQueueChannelWhileConfiguring$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v4, v2, v3, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object p0

    invoke-interface {v0, p0}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final configure(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 11
    new-instance v5, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;

    iget-object v1, v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->logger:Lcom/amplifyframework/logging/Logger;

    invoke-direct {v5, v9, v2, v1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;-><init>(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;Lcom/amplifyframework/logging/Logger;)V

    .line 12
    sget-object v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->Companion:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;

    invoke-virtual {v1, v9}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;->fromConfiguration$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/AuthConfiguration;)Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v6, v1}, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v10

    .line 14
    :goto_0
    sget-object v1, Lcom/amplifyframework/auth/cognito/HostedUIClient;->Companion:Lcom/amplifyframework/auth/cognito/HostedUIClient$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getOauth()Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    move-result-object v3

    iget-object v7, v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->logger:Lcom/amplifyframework/logging/Logger;

    invoke-virtual {v1, v2, v3, v7}, Lcom/amplifyframework/auth/cognito/HostedUIClient$Companion;->create(Landroid/content/Context;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/logging/Logger;)Lcom/amplifyframework/auth/cognito/HostedUIClient;

    move-result-object v7

    .line 15
    iget-object v8, v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->logger:Lcom/amplifyframework/logging/Logger;

    .line 16
    new-instance v13, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;-><init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;Lcom/amplifyframework/auth/cognito/StoreClientBehavior;Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;Lcom/amplifyframework/auth/cognito/HostedUIClient;Lcom/amplifyframework/logging/Logger;)V

    .line 17
    new-instance v14, Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    const/4 v1, 0x2

    invoke-direct {v14, v13, v10, v1, v10}, Lcom/amplifyframework/auth/cognito/AuthStateMachine;-><init>(Lcom/amplifyframework/statemachine/Environment;Lcom/amplifyframework/statemachine/codegen/states/AuthState;ILkotlin/jvm/internal/f;)V

    .line 18
    new-instance v1, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    .line 19
    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->logger:Lcom/amplifyframework/logging/Logger;

    .line 20
    invoke-direct {v1, v9, v13, v14, v2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;-><init>(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/logging/Logger;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->setRealPlugin$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    .line 21
    new-instance v1, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getRealPlugin$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    move-result-object v12

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/AuthEnvironment;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/plugins/core/AuthHubEventEmitter;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->setUseCaseFactory$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->blockQueueChannelWhileConfiguring()V

    return-void
.end method

.method private final enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$1;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$1;-><init>(Lcom/amplifyframework/core/Action;)V

    new-instance p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$2;

    invoke-direct {p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lfa/k;Lfa/k;Lfa/k;)V

    return-void
.end method

.method private final enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/core/Consumer<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$3;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$4;

    invoke-direct {p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$4;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lfa/k;Lfa/k;Lfa/k;)V

    return-void
.end method

.method private final enqueue(Lfa/k;Lfa/k;Lfa/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/k;",
            "Lfa/k;",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->queueChannel:Lxb/g;

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->pluginScope:Lvb/v;

    sget-object v2, Lvb/x;->LAZY:Lvb/x;

    new-instance v9, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$5;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$enqueue$5;-><init>(Lfa/k;Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lfa/k;Lfa/k;LW9/d;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, v9, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getQueueFacade()Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->queueFacade$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;

    return-object p0
.end method

.method public static synthetic getRealPlugin$aws_auth_cognito_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUseCaseFactory$aws_auth_cognito_release$annotations()V
    .locals 0

    return-void
.end method

.method private final throwIt(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method private final toAuthException(Ljava/lang/Exception;)Lcom/amplifyframework/auth/AuthException;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/auth/AuthException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/auth/AuthException;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter;->Companion:Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;

    const-string v0, "An unclassified error prevented this operation."

    invoke-virtual {p0, p1, v0}, Lcom/amplifyframework/auth/cognito/CognitoAuthExceptionConverter$Companion;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic updateMFAPreference$default(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->updateMFAPreference(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method


# virtual methods
.method public final addToUserAgent(Lcom/amplifyframework/auth/AWSCognitoAuthMetadataType;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getRealPlugin$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->addToUserAgent(Lcom/amplifyframework/auth/AWSCognitoAuthMetadataType;Ljava/lang/String;)V

    return-void
.end method

.method public associateWebAuthnCredential(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$associateWebAuthnCredential$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$associateWebAuthnCredential$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public associateWebAuthnCredential(Landroid/app/Activity;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;->Companion:Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->associateWebAuthnCredential(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public autoSignIn(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$autoSignIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$autoSignIn$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public final clearFederationToIdentityPool(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$clearFederationToIdentityPool$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$clearFederationToIdentityPool$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public configure(Lcom/amplifyframework/core/configuration/AmplifyOutputsData;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    const-string v0, "amplifyOutputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->Companion:Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->from(Lcom/amplifyframework/core/configuration/AmplifyOutputsData;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->configure(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    .line 8
    const-string p2, "Failed to configure AWSCognitoAuthPlugin."

    .line 9
    const-string v0, "Make sure your amplify_outputs.json is valid."

    .line 10
    invoke-direct {p1, p2, v0, p0}, Lcom/amplifyframework/auth/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    const-string v0, "pluginConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->Companion:Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;->fromJson$default(Lcom/amplifyframework/auth/cognito/AuthConfiguration$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->configure(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/amplifyframework/auth/exceptions/ConfigurationException;

    .line 3
    const-string p2, "Failed to configure AWSCognitoAuthPlugin."

    .line 4
    const-string v0, "Make sure your amplifyconfiguration.json is valid."

    .line 5
    invoke-direct {p1, p2, v0, p0}, Lcom/amplifyframework/auth/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmResetPassword$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmResetPassword$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;LW9/d;)V

    invoke-direct {p0, p5, p6, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public confirmResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmResetPassword$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmResetPassword$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW9/d;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challengeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmSignIn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmSignIn$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignInOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public confirmSignIn(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challengeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmSignIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmSignIn$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmSignUp$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmSignUp$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;LW9/d;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public confirmSignUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lo5/SB/YAPyCvYG;->vNv:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmSignUp$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmSignUp$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public confirmUserAttribute(Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->YGmy:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmUserAttribute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$confirmUserAttribute$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthUserAttributeKey;Ljava/lang/String;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public deleteUser(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$deleteUser$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$deleteUser$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public deleteWebAuthnCredential(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "credentialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$deleteWebAuthnCredential$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$deleteWebAuthnCredential$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public deleteWebAuthnCredential(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "credentialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;->Companion:Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->deleteWebAuthnCredential(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthDeleteWebAuthnCredentialOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public final federateToIdentityPool(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/cognito/options/FederateToIdentityPoolOptions;LW9/d;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public final federateToIdentityPool(Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/cognito/result/FederateToIdentityPoolResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$federateToIdentityPool$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/AuthProvider;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public fetchAuthSession(Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchAuthSession$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchAuthSession$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthSession;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchAuthSession$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchAuthSession$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public fetchDevices(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthDevice;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchDevices$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchDevices$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public final fetchMFAPreference(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/cognito/UserMFAPreference;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchMFAPreference$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchMFAPreference$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public fetchUserAttributes(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchUserAttributes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$fetchUserAttributes$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public forgetDevice(Lcom/amplifyframework/auth/AuthDevice;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthDevice;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$forgetDevice$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$forgetDevice$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthDevice;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public forgetDevice(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$forgetDevice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$forgetDevice$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public final getAuthConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;
    .locals 0
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getRealPlugin$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentUser(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthUser;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$getCurrentUser$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$getCurrentUser$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public getEscapeHatch()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getRealPlugin$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->escapeHatch()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getEscapeHatch()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object p0

    return-object p0
.end method

.method public final getPluginConfiguration()Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getAuthConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->toGen1Json$aws_auth_cognito_release$default(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 0

    const-string p0, "awsCognitoAuthPlugin"

    return-object p0
.end method

.method public final getRealPlugin$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->realPlugin:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "realPlugin"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUseCaseFactory$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->useCaseFactory:Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "useCaseFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2.27.3"

    return-object p0
.end method

.method public handleWebUISignInResponse(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getQueueFacade()Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;->handleWebUISignInResponse(Landroid/content/Intent;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getRealPlugin$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->initialize()V

    return-void
.end method

.method public listWebAuthnCredentials(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthListWebAuthnCredentialsResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$listWebAuthnCredentials$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$listWebAuthnCredentials$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public listWebAuthnCredentials(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthListWebAuthnCredentialsResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;->Companion:Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions$Companion;->defaults()Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->listWebAuthnCredentials(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public rememberDevice(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$rememberDevice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$rememberDevice$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resendSignUpCode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resendSignUpCode$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResendSignUpCodeOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public resendSignUpCode(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resendSignUpCode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resendSignUpCode$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resendUserAttributeConfirmationCode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resendUserAttributeConfirmationCode$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public resendUserAttributeConfirmationCode(Lcom/amplifyframework/auth/AuthUserAttributeKey;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resendUserAttributeConfirmationCode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resendUserAttributeConfirmationCode$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthUserAttributeKey;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lvb/rC/NvyF;->LfbrhANguSoW:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lv2/aXWV/NkIyvcHnvjfaz;->PZfaORF:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resetPassword$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resetPassword$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthResetPasswordOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthResetPasswordResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resetPassword$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$resetPassword$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public final setRealPlugin$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->realPlugin:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    return-void
.end method

.method public setUpTOTP(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/TOTPSetupDetails;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$setUpTOTP$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$setUpTOTP$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public final setUseCaseFactory$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->useCaseFactory:Lcom/amplifyframework/auth/cognito/usecases/AuthUseCaseFactory;

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signIn$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signIn$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignInOptions;LW9/d;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signIn$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signInWithSocialWebUI$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signInWithSocialWebUI$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public signInWithSocialWebUI(Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthProvider;",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signInWithSocialWebUI$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signInWithSocialWebUI$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthProvider;Landroid/app/Activity;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signInWithWebUI$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signInWithWebUI$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public signInWithWebUI(Landroid/app/Activity;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signInWithWebUI$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signInWithWebUI$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Landroid/app/Activity;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public signOut(Lcom/amplifyframework/auth/options/AuthSignOutOptions;Lcom/amplifyframework/core/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/options/AuthSignOutOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->vRWzTLnapOTC:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/amplifyframework/auth/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/auth/b;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signOut$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signOut$4;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/options/AuthSignOutOptions;LW9/d;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public signOut(Lcom/amplifyframework/core/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignOutResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/auth/b;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signOut$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signOut$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;LW9/d;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthSignUpOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignUpResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signUp$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$signUp$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthSignUpOptions;LW9/d;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public final updateMFAPreference(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;LW9/d;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public final updateMFAPreference(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateMFAPreference$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updatePassword$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updatePassword$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Ljava/lang/String;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateUserAttribute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateUserAttribute$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateUserAttribute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateUserAttribute$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthUserAttribute;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateUserAttributes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateUserAttributes$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            "Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;",
            ">;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, LO3/mWE/bblYrCCUsOU;->lteFNst:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateUserAttributes$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$updateUserAttributes$2;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/util/List;LW9/d;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public verifyTOTPSetup(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$verifyTOTPSetup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$verifyTOTPSetup$1;-><init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;LW9/d;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->enqueue(Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;Lfa/k;)V

    return-void
.end method

.method public verifyTOTPSetup(Ljava/lang/String;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Action;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions$CognitoBuilder;->build()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthVerifyTOTPSetupOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->verifyTOTPSetup(Ljava/lang/String;Lcom/amplifyframework/auth/options/AuthVerifyTOTPSetupOptions;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
